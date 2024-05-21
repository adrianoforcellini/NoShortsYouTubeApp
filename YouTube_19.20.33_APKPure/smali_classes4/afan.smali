.class final Lafan;
.super Laaiy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "transfer_state"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laaiy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laakf;Laakh;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lawdb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawdb;->getTransferState()Lawcw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lawcw;->i:I

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
