.class public final Lrjx;
.super Lqna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrhu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xd76912a

    .line 9
    .line 10
    .line 11
    const-class v2, Lrjy;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lqna;-><init>(ILjava/lang/Class;Lqne;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lrjw;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lqnd;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrps;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    sget-object p1, Lrpr;->a:Lrps;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lrps;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrps;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lrps;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
