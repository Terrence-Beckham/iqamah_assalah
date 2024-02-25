// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salah.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSalahRepoCollection on Isar {
  IsarCollection<SalahRepo> get salahRepos => this.collection();
}

const SalahRepoSchema = CollectionSchema(
  name: r'SalahRepo',
  id: 6892637473818983766,
  properties: {
    r'asr': PropertySchema(
      id: 0,
      name: r'asr',
      type: IsarType.string,
    ),
    r'city': PropertySchema(
      id: 1,
      name: r'city',
      type: IsarType.string,
    ),
    r'dhuhr': PropertySchema(
      id: 2,
      name: r'dhuhr',
      type: IsarType.string,
    ),
    r'fajr': PropertySchema(
      id: 3,
      name: r'fajr',
      type: IsarType.string,
    ),
    r'gregorianDate': PropertySchema(
      id: 4,
      name: r'gregorianDate',
      type: IsarType.string,
    ),
    r'gregorianDay': PropertySchema(
      id: 5,
      name: r'gregorianDay',
      type: IsarType.string,
    ),
    r'gregorianMonth': PropertySchema(
      id: 6,
      name: r'gregorianMonth',
      type: IsarType.string,
    ),
    r'gregorianMonthNumeral': PropertySchema(
      id: 7,
      name: r'gregorianMonthNumeral',
      type: IsarType.long,
    ),
    r'gregorianWeekdayEnglish': PropertySchema(
      id: 8,
      name: r'gregorianWeekdayEnglish',
      type: IsarType.string,
    ),
    r'gregorianYear': PropertySchema(
      id: 9,
      name: r'gregorianYear',
      type: IsarType.string,
    ),
    r'isha': PropertySchema(
      id: 10,
      name: r'isha',
      type: IsarType.string,
    ),
    r'latitude': PropertySchema(
      id: 11,
      name: r'latitude',
      type: IsarType.double,
    ),
    r'longitude': PropertySchema(
      id: 12,
      name: r'longitude',
      type: IsarType.double,
    ),
    r'maghrib': PropertySchema(
      id: 13,
      name: r'maghrib',
      type: IsarType.string,
    ),
    r'readableDate': PropertySchema(
      id: 14,
      name: r'readableDate',
      type: IsarType.string,
    ),
    r'sharooq': PropertySchema(
      id: 15,
      name: r'sharooq',
      type: IsarType.string,
    )
  },
  estimateSize: _salahRepoEstimateSize,
  serialize: _salahRepoSerialize,
  deserialize: _salahRepoDeserialize,
  deserializeProp: _salahRepoDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _salahRepoGetId,
  getLinks: _salahRepoGetLinks,
  attach: _salahRepoAttach,
  version: '3.1.0+1',
);

int _salahRepoEstimateSize(
  SalahRepo object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.asr.length * 3;
  bytesCount += 3 + object.city.length * 3;
  bytesCount += 3 + object.dhuhr.length * 3;
  bytesCount += 3 + object.fajr.length * 3;
  bytesCount += 3 + object.gregorianDate.length * 3;
  bytesCount += 3 + object.gregorianDay.length * 3;
  bytesCount += 3 + object.gregorianMonth.length * 3;
  bytesCount += 3 + object.gregorianWeekdayEnglish.length * 3;
  bytesCount += 3 + object.gregorianYear.length * 3;
  bytesCount += 3 + object.isha.length * 3;
  bytesCount += 3 + object.maghrib.length * 3;
  bytesCount += 3 + object.readableDate.length * 3;
  bytesCount += 3 + object.sharooq.length * 3;
  return bytesCount;
}

void _salahRepoSerialize(
  SalahRepo object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.asr);
  writer.writeString(offsets[1], object.city);
  writer.writeString(offsets[2], object.dhuhr);
  writer.writeString(offsets[3], object.fajr);
  writer.writeString(offsets[4], object.gregorianDate);
  writer.writeString(offsets[5], object.gregorianDay);
  writer.writeString(offsets[6], object.gregorianMonth);
  writer.writeLong(offsets[7], object.gregorianMonthNumeral);
  writer.writeString(offsets[8], object.gregorianWeekdayEnglish);
  writer.writeString(offsets[9], object.gregorianYear);
  writer.writeString(offsets[10], object.isha);
  writer.writeDouble(offsets[11], object.latitude);
  writer.writeDouble(offsets[12], object.longitude);
  writer.writeString(offsets[13], object.maghrib);
  writer.writeString(offsets[14], object.readableDate);
  writer.writeString(offsets[15], object.sharooq);
}

SalahRepo _salahRepoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SalahRepo(
    asr: reader.readString(offsets[0]),
    city: reader.readString(offsets[1]),
    dhuhr: reader.readString(offsets[2]),
    fajr: reader.readString(offsets[3]),
    gregorianDate: reader.readString(offsets[4]),
    gregorianDay: reader.readString(offsets[5]),
    gregorianMonth: reader.readString(offsets[6]),
    gregorianMonthNumeral: reader.readLong(offsets[7]),
    gregorianWeekdayEnglish: reader.readString(offsets[8]),
    gregorianYear: reader.readString(offsets[9]),
    isha: reader.readString(offsets[10]),
    latitude: reader.readDouble(offsets[11]),
    longitude: reader.readDouble(offsets[12]),
    maghrib: reader.readString(offsets[13]),
    readableDate: reader.readString(offsets[14]),
    sharooq: reader.readString(offsets[15]),
  );
  return object;
}

P _salahRepoDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readLong(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readDouble(offset)) as P;
    case 12:
      return (reader.readDouble(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _salahRepoGetId(SalahRepo object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _salahRepoGetLinks(SalahRepo object) {
  return [];
}

void _salahRepoAttach(IsarCollection<dynamic> col, Id id, SalahRepo object) {}

extension SalahRepoQueryWhereSort
    on QueryBuilder<SalahRepo, SalahRepo, QWhere> {
  QueryBuilder<SalahRepo, SalahRepo, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SalahRepoQueryWhere
    on QueryBuilder<SalahRepo, SalahRepo, QWhereClause> {
  QueryBuilder<SalahRepo, SalahRepo, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SalahRepoQueryFilter
    on QueryBuilder<SalahRepo, SalahRepo, QFilterCondition> {
  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'asr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'asr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'asr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'asr',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'asr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'asr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'asr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'asr',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'asr',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> asrIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'asr',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'city',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'city',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> cityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dhuhr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dhuhr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dhuhr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dhuhr',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dhuhr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dhuhr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dhuhr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dhuhr',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dhuhr',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> dhuhrIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dhuhr',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fajr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fajr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fajr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fajr',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fajr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fajr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fajr',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fajr',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fajr',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> fajrIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fajr',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gregorianDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gregorianDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gregorianDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gregorianDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gregorianDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gregorianDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gregorianDate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianDate',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gregorianDate',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> gregorianDayEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianDay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gregorianDay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gregorianDay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> gregorianDayBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gregorianDay',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gregorianDay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gregorianDay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gregorianDay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> gregorianDayMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gregorianDay',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianDay',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianDayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gregorianDay',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianMonth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gregorianMonth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gregorianMonth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gregorianMonth',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gregorianMonth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gregorianMonth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gregorianMonth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gregorianMonth',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianMonth',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gregorianMonth',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthNumeralEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianMonthNumeral',
        value: value,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthNumeralGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gregorianMonthNumeral',
        value: value,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthNumeralLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gregorianMonthNumeral',
        value: value,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianMonthNumeralBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gregorianMonthNumeral',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianWeekdayEnglish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gregorianWeekdayEnglish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gregorianWeekdayEnglish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gregorianWeekdayEnglish',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gregorianWeekdayEnglish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gregorianWeekdayEnglish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gregorianWeekdayEnglish',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gregorianWeekdayEnglish',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianWeekdayEnglish',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianWeekdayEnglishIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gregorianWeekdayEnglish',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gregorianYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gregorianYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gregorianYear',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gregorianYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gregorianYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gregorianYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gregorianYear',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gregorianYear',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      gregorianYearIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gregorianYear',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isha',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'isha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'isha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'isha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'isha',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isha',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> ishaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'isha',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> latitudeEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> latitudeGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'latitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> latitudeLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'latitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> latitudeBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'latitude',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> longitudeEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      longitudeGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'longitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> longitudeLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'longitude',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> longitudeBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'longitude',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maghrib',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maghrib',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maghrib',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maghrib',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maghrib',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maghrib',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maghrib',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maghrib',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> maghribIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maghrib',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      maghribIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maghrib',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> readableDateEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'readableDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'readableDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'readableDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> readableDateBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'readableDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'readableDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'readableDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'readableDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> readableDateMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'readableDate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'readableDate',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      readableDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'readableDate',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sharooq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sharooq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sharooq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sharooq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sharooq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sharooq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sharooq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sharooq',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition> sharooqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sharooq',
        value: '',
      ));
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterFilterCondition>
      sharooqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sharooq',
        value: '',
      ));
    });
  }
}

extension SalahRepoQueryObject
    on QueryBuilder<SalahRepo, SalahRepo, QFilterCondition> {}

extension SalahRepoQueryLinks
    on QueryBuilder<SalahRepo, SalahRepo, QFilterCondition> {}

extension SalahRepoQuerySortBy on QueryBuilder<SalahRepo, SalahRepo, QSortBy> {
  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByAsr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asr', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByAsrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asr', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByCity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByCityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByDhuhr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dhuhr', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByDhuhrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dhuhr', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByFajr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fajr', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByFajrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fajr', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDate', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDate', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianDay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDay', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianDayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDay', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianMonth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonth', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianMonthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonth', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      sortByGregorianMonthNumeral() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonthNumeral', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      sortByGregorianMonthNumeralDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonthNumeral', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      sortByGregorianWeekdayEnglish() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianWeekdayEnglish', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      sortByGregorianWeekdayEnglishDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianWeekdayEnglish', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianYear', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByGregorianYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianYear', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByIsha() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isha', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByIshaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isha', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByLatitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByLongitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByMaghrib() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maghrib', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByMaghribDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maghrib', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByReadableDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readableDate', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortByReadableDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readableDate', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortBySharooq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sharooq', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> sortBySharooqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sharooq', Sort.desc);
    });
  }
}

extension SalahRepoQuerySortThenBy
    on QueryBuilder<SalahRepo, SalahRepo, QSortThenBy> {
  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByAsr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asr', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByAsrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asr', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByCity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByCityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByDhuhr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dhuhr', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByDhuhrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dhuhr', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByFajr() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fajr', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByFajrDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fajr', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDate', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDate', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianDay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDay', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianDayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianDay', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianMonth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonth', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianMonthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonth', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      thenByGregorianMonthNumeral() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonthNumeral', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      thenByGregorianMonthNumeralDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianMonthNumeral', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      thenByGregorianWeekdayEnglish() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianWeekdayEnglish', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy>
      thenByGregorianWeekdayEnglishDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianWeekdayEnglish', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianYear', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByGregorianYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gregorianYear', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByIsha() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isha', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByIshaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isha', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByLatitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByLongitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByMaghrib() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maghrib', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByMaghribDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maghrib', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByReadableDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readableDate', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenByReadableDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readableDate', Sort.desc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenBySharooq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sharooq', Sort.asc);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QAfterSortBy> thenBySharooqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sharooq', Sort.desc);
    });
  }
}

extension SalahRepoQueryWhereDistinct
    on QueryBuilder<SalahRepo, SalahRepo, QDistinct> {
  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByAsr(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'asr', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByCity(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'city', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByDhuhr(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dhuhr', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByFajr(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fajr', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByGregorianDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gregorianDate',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByGregorianDay(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gregorianDay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByGregorianMonth(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gregorianMonth',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct>
      distinctByGregorianMonthNumeral() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gregorianMonthNumeral');
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct>
      distinctByGregorianWeekdayEnglish({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gregorianWeekdayEnglish',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByGregorianYear(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gregorianYear',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByIsha(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isha', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitude');
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitude');
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByMaghrib(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maghrib', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctByReadableDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'readableDate', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SalahRepo, SalahRepo, QDistinct> distinctBySharooq(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sharooq', caseSensitive: caseSensitive);
    });
  }
}

extension SalahRepoQueryProperty
    on QueryBuilder<SalahRepo, SalahRepo, QQueryProperty> {
  QueryBuilder<SalahRepo, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> asrProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'asr');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> cityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'city');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> dhuhrProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dhuhr');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> fajrProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fajr');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> gregorianDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gregorianDate');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> gregorianDayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gregorianDay');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> gregorianMonthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gregorianMonth');
    });
  }

  QueryBuilder<SalahRepo, int, QQueryOperations>
      gregorianMonthNumeralProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gregorianMonthNumeral');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations>
      gregorianWeekdayEnglishProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gregorianWeekdayEnglish');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> gregorianYearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gregorianYear');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> ishaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isha');
    });
  }

  QueryBuilder<SalahRepo, double, QQueryOperations> latitudeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitude');
    });
  }

  QueryBuilder<SalahRepo, double, QQueryOperations> longitudeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitude');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> maghribProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maghrib');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> readableDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'readableDate');
    });
  }

  QueryBuilder<SalahRepo, String, QQueryOperations> sharooqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sharooq');
    });
  }
}
