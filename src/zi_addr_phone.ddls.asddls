@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Address Phone'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_ADDR_PHONE as select from I_AddressPhoneNumber_2
{
    key AddressID,
    key AddressPersonID,
    key CommMediumSequenceNumber,
    PhoneNumberCountry,
    PhNmbrIsCurrentOverallDefault,
    CommLineNotForUnsolicitedCntct,
    PhoneAreaCodeSubscriberNumber,
    PhoneExtensionNumber,
    InternationalPhoneNumber,
    PhoneIsSMSEnabled,
    PhoneNumberType,
    ValidityStartDate,
    ValidityEndDate,
    /* Associations */
    _AddressCommunicationRemark,
    _AddressCommunicationUsage,
    _PhoneNumberCountry,
    _PhoneNumberType
}
