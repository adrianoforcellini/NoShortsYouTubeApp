.class public final Lpfo;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    iput-object v0, p0, Lpfo;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "_ln"

    .line 6
    .line 7
    iput-object v0, p0, Lpfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lpfo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpfo;->d:Lpgp;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lpgh;-><init>(Lpgp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpfo;->d:Lpgp;

    .line 2
    .line 3
    iget-object v1, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lpfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lpfo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-wide v6, p0, Lpfo;->f:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Lpfg;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Loyy;ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
