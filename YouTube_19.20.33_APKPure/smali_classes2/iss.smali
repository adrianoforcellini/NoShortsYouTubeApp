.class public final Liss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public c:I

.field public final d:Lyjx;

.field public final e:Lzic;

.field public f:Ljava/util/List;

.field public final g:Lcg;

.field public final h:Lbna;

.field public i:Lalxb;

.field public j:Lzsj;

.field public final k:Lyhq;

.field public l:Lzll;

.field public final m:Lacwi;


# direct methods
.method public constructor <init>(Lzic;Lcg;Lyhq;Lacwi;Lyjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liss;->l:Lzll;

    .line 6
    .line 7
    iput-object v0, p0, Liss;->i:Lalxb;

    .line 8
    .line 9
    iput-object p1, p0, Liss;->e:Lzic;

    .line 10
    .line 11
    sget p1, Lalcj;->d:I

    .line 12
    .line 13
    sget-object p1, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    iput-object p1, p0, Liss;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Liss;->g:Lcg;

    .line 18
    .line 19
    iput-object p3, p0, Liss;->k:Lyhq;

    .line 20
    .line 21
    iput-object p4, p0, Liss;->m:Lacwi;

    .line 22
    .line 23
    iput-object p5, p0, Liss;->d:Lyjx;

    .line 24
    .line 25
    iput-object p2, p0, Liss;->h:Lbna;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liss;->e:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Liss;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lzih;->ak(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
