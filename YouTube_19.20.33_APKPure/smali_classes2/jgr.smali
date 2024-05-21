.class public final Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhc;


# instance fields
.field private final a:Lagsi;

.field private final b:Lckp;

.field private final c:Lckp;


# direct methods
.method public constructor <init>(Lckp;Lckp;Lagsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgr;->b:Lckp;

    .line 5
    .line 6
    iput-object p3, p0, Ljgr;->a:Lagsi;

    .line 7
    .line 8
    iput-object p2, p0, Ljgr;->c:Lckp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lckp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgr;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljgr;->b:Lckp;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljgr;->c:Lckp;

    .line 25
    .line 26
    return-object v0
.end method
