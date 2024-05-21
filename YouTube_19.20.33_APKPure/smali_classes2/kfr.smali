.class public final Lkfr;
.super Lkfo;
.source "PG"


# instance fields
.field public final h:Lbahf;


# direct methods
.method public constructor <init>(Lbbko;Laael;Lbbb;Lbahf;Laeqb;Lhne;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lkfo;-><init>(Lbbko;Laael;Lbbb;Lbahf;Laeqb;Lhne;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkfr;->h:Lbahf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkez;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkfo;->a()Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkfr;->h:Lbahf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljgh;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 8
    .line 9
    invoke-virtual {p1}, Llgw;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lkfo;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic e(Lkez;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Lkez;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkfo;->c(Lkez;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lkfo;->g:Llgw;

    .line 17
    .line 18
    invoke-virtual {p1}, Llgw;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
