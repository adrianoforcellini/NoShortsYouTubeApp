.class public Lkfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Laeqb;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laael;

.field public final f:Lhne;

.field public final g:Llgw;

.field private final h:Lbahf;

.field private final i:Lbbb;


# direct methods
.method public constructor <init>(Lbbko;Laael;Lbbb;Lbahf;Laeqb;Lhne;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfo;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lkfo;->e:Laael;

    .line 7
    .line 8
    iput-object p3, p0, Lkfo;->i:Lbbb;

    .line 9
    .line 10
    iput-object p4, p0, Lkfo;->h:Lbahf;

    .line 11
    .line 12
    iput-object p5, p0, Lkfo;->b:Laeqb;

    .line 13
    .line 14
    iput-object p6, p0, Lkfo;->f:Lhne;

    .line 15
    .line 16
    iput p7, p0, Lkfo;->c:I

    .line 17
    .line 18
    iput-object p8, p0, Lkfo;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Llgw;

    .line 21
    .line 22
    invoke-direct {p1, p9, p10}, Llgw;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkfo;->g:Llgw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbahg;
    .locals 4

    .line 1
    iget v0, p0, Lkfo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkfo;->i:Lbbb;

    .line 7
    .line 8
    iget-object v1, v0, Lbbb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbb;->o(Lgxi;)Lbahg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lggy;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbahg;->u(Lbair;)Lbahg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lbbb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbahf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lkfo;->i:Lbbb;

    .line 44
    .line 45
    iget-object v1, v0, Lbbb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lbbb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbbb;->n(Lgxi;)Lbahg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lbahf;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbahg;->C(Lbahf;)Lbahg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkfo;->a()Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkfo;->h:Lbahf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkbi;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lkez;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkfo;->a()Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkfo;->h:Lbahf;

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
    const/16 v2, 0xb

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
