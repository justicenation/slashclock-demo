public class SlashclockMockSuite extends AbstractSmartMockSuite {
    public override List<SmartMock> getMocks() {
        return new List<SmartMock> {
            new SlackApiUsersInfoAcmeBunnyMock(),
            new SlackApiUsersInfoBarFooMock(),
            new SlackApiUsersInfoBoardFlipMock()
        };
    }

    public Boolean handles(HttpRequest req) {

        // Since this is an all-encompassing mock suite...
        return true;
    }
}