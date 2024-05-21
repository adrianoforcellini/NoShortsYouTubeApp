.class final Lpgd;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Lpgd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lpgd;->c:Lpgp;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lpgh;-><init>(Lpgp;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpgd;->c:Lpgp;

    .line 2
    .line 3
    iget-object v1, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lpgd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lpgd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-interface/range {v1 .. v6}, Lpfg;->logHealthData(ILjava/lang/String;Loyy;Loyy;Loyy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
