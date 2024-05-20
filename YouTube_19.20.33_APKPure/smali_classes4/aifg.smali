.class public final Laifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibk;


# instance fields
.field public a:Lahnt;

.field public b:Lckp;

.field private final c:Lacfo;

.field private final d:Lrsm;

.field private final e:Laiff;

.field private final f:Lrsj;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lqsr;


# direct methods
.method public constructor <init>(Lqsr;Laael;Lacfn;Lrsj;Lbbko;Lbbko;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnt;->a:Lahnt;

    iput-object v0, p0, Laifg;->a:Lahnt;

    iget-object v0, p1, Lqsr;->a:Lrsg;

    .line 8
    invoke-static {v0}, Lrsm;->a(Lrsg;)Lrsl;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lrsl;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lrsl;->a()Lrsm;

    move-result-object v0

    iput-object p1, p0, Laifg;->i:Lqsr;

    .line 11
    invoke-interface {p3}, Lacfn;->qA()Lacfo;

    move-result-object p1

    iput-object p1, p0, Laifg;->c:Lacfo;

    iput-object v0, p0, Laifg;->d:Lrsm;

    new-instance p1, Laiff;

    .line 12
    invoke-direct {p1, v0, p2}, Laiff;-><init>(Lrsm;Laael;)V

    iput-object p1, p0, Laifg;->e:Laiff;

    iput-object p4, p0, Laifg;->f:Lrsj;

    iput-object p5, p0, Laifg;->g:Lbbko;

    iput-object p6, p0, Laifg;->h:Lbbko;

    return-void
.end method

.method public constructor <init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnt;->a:Lahnt;

    iput-object v0, p0, Laifg;->a:Lahnt;

    iput-object p1, p0, Laifg;->i:Lqsr;

    iput-object p2, p0, Laifg;->c:Lacfo;

    const/4 p1, 0x0

    iput-object p1, p0, Laifg;->d:Lrsm;

    new-instance p1, Laiff;

    .line 4
    invoke-direct {p1, p4, p3, p5, v0}, Laiff;-><init>(Laael;Lahne;Lahnp;Lahnt;)V

    iput-object p1, p0, Laifg;->e:Laiff;

    iput-object p6, p0, Laifg;->f:Lrsj;

    iput-object p7, p0, Laifg;->g:Lbbko;

    iput-object p8, p0, Laifg;->h:Lbbko;

    return-void
.end method

.method public constructor <init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;Lahnt;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnt;->a:Lahnt;

    iput-object v0, p0, Laifg;->a:Lahnt;

    iput-object p1, p0, Laifg;->i:Lqsr;

    iput-object p2, p0, Laifg;->c:Lacfo;

    const/4 p1, 0x0

    iput-object p1, p0, Laifg;->d:Lrsm;

    new-instance p1, Laiff;

    .line 6
    invoke-direct {p1, p4, p3, p5, p9}, Laiff;-><init>(Laael;Lahne;Lahnp;Lahnt;)V

    iput-object p1, p0, Laifg;->e:Laiff;

    iput-object p6, p0, Laifg;->f:Lrsj;

    iput-object p7, p0, Laifg;->g:Lbbko;

    iput-object p8, p0, Laifg;->h:Lbbko;

    return-void
.end method

.method public constructor <init>(Lqsr;Lrsm;Laael;Lacfo;Lrsj;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnt;->a:Lahnt;

    iput-object v0, p0, Laifg;->a:Lahnt;

    iput-object p1, p0, Laifg;->i:Lqsr;

    iput-object p4, p0, Laifg;->c:Lacfo;

    iput-object p2, p0, Laifg;->d:Lrsm;

    new-instance p1, Laiff;

    .line 2
    invoke-direct {p1, p2, p3}, Laiff;-><init>(Lrsm;Laael;)V

    iput-object p1, p0, Laifg;->e:Laiff;

    iput-object p5, p0, Laifg;->f:Lrsj;

    iput-object p6, p0, Laifg;->g:Lbbko;

    iput-object p7, p0, Laifg;->h:Lbbko;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laifg;->b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;
    .locals 12

    .line 1
    new-instance v11, Laifl;

    .line 2
    .line 3
    iget-object v4, p0, Laifg;->i:Lqsr;

    .line 4
    .line 5
    iget-object v5, p0, Laifg;->c:Lacfo;

    .line 6
    .line 7
    iget-object v6, p0, Laifg;->d:Lrsm;

    .line 8
    .line 9
    iget-object v7, p0, Laifg;->f:Lrsj;

    .line 10
    .line 11
    iget-object v8, p0, Laifg;->g:Lbbko;

    .line 12
    .line 13
    iget-object v9, p0, Laifg;->h:Lbbko;

    .line 14
    .line 15
    iget-object v10, p0, Laifg;->b:Lckp;

    .line 16
    .line 17
    iget-object v1, p0, Laifg;->e:Laiff;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Laifl;-><init>(Laiff;Landroid/support/v7/widget/RecyclerView;Lahvi;Lqsr;Lacfo;Lrsm;Lrsj;Lbbko;Lbbko;Lckp;)V

    .line 23
    .line 24
    .line 25
    return-object v11
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
