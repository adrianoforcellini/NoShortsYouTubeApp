.class public final Lggo;
.super Lvwm;
.source "PG"

# interfaces
.implements Lahdt;


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Lbbko;Laztw;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;Laaen;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lvwm;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;Laaen;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual {p2, p0}, Laztw;->f(Lahdt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lggo;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lvwm;->E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lggo;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M(Lahdv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lggo;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lvwm;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lahdu;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lggo;->j:Z

    .line 3
    .line 4
    return-void
.end method
