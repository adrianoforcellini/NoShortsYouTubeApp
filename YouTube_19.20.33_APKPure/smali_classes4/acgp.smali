.class public final Lacgp;
.super Lacfi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lacgq;


# direct methods
.method public constructor <init>(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Lacgq;Laael;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lacfi;-><init>(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Laael;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p6

    .line 17
    iput-object v1, v0, Lacgp;->g:Lacgq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgp;->g:Lacgq;

    .line 2
    .line 3
    iget-object v0, v0, Lacgq;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L(Landroid/os/Bundle;Laoxu;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lacgp;->g:Lacgq;

    .line 4
    .line 5
    iget-object p2, p2, Lacgq;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lacgp;->M(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lacgq;->b(Laoxu;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lacgp;->M(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgp;->g:Lacgq;

    .line 2
    .line 3
    iput-object p1, v0, Lacgq;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lacgp;->g:Lacgq;

    .line 4
    .line 5
    iget-object p2, p2, Lacgq;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p2}, Lacgq;->c(Landroid/os/Bundle;)Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lacfi;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lacgp;->g:Lacgq;

    .line 16
    .line 17
    invoke-static {p0}, Lacgq;->a(Lacfo;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Lacgq;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1
.end method
