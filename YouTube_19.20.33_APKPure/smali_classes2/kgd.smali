.class public final Lkgd;
.super Lkfo;
.source "PG"


# instance fields
.field public h:Ljava/lang/Boolean;

.field private final i:Lbbko;

.field private final j:Lbahf;

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(Lbbko;Laael;Lbbb;Lbahf;Laeqb;Lhne;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lkfo;-><init>(Lbbko;Laael;Lbbb;Lbahf;Laeqb;Lhne;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    iput-object v0, v11, Lkgd;->i:Lbbko;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, v11, Lkgd;->j:Lbahf;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v11, Lkgd;->k:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    iput v0, v11, Lkgd;->l:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkfo;->a()Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkgd;->j:Lbahf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkfz;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lkez;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lkez;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkgd;->i:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laffc;

    .line 12
    .line 13
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkgd;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafht;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, Lkgd;->h:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 41
    .line 42
    invoke-virtual {p1}, Llgw;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Llgw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 48
    .line 49
    const v1, 0x7f080ab1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1400c2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llgw;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lkez;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lkgd;->l:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 75
    .line 76
    invoke-virtual {p1}, Llgw;->v()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 81
    .line 82
    invoke-virtual {p1}, Llgw;->r()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-super {p0, p1}, Lkfo;->c(Lkez;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method final synthetic d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lkgd;->l:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 13
    .line 14
    invoke-virtual {p1}, Llgw;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 22
    .line 23
    invoke-virtual {p1}, Llgw;->v()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0}, Lkfo;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
