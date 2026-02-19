@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Address Fax'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_ADDR_FAX as select from I_AddressFaxNumber_2
{
    key AddressID,
    key AddressPersonID,
    key CommMediumSequenceNumber,
    FaxNumberCountry,
    CommLineNotForUnsolicitedCntct,
    FaxAreaCodeSubscriberNumber,
    FaxExtensionNumber,
    InternationalFaxNumber,
    FaxNumberIsCurrentDefault,
    ValidityStartDate,
    ValidityEndDate,
    /* Associations */
    _AddressCommunicationRemark,
    _AddressCommunicationUsage,
    _FaxNumberCountry
}
