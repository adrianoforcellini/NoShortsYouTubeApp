.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# static fields
.field public static final a:Laldp;


# instance fields
.field public final b:Lhbn;

.field public final c:Lhbl;

.field public final d:Lazqz;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhcj;->a:Lhcj;

    .line 2
    .line 3
    sget-object v1, Lhcj;->b:Lhcj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhbt;->a:Laldp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhbn;Lazqz;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbt;->b:Lhbn;

    .line 5
    .line 6
    iget-object v0, p1, Lhbn;->a:Lhbl;

    .line 7
    .line 8
    iput-object v0, p0, Lhbt;->c:Lhbl;

    .line 9
    .line 10
    iget-object p1, p1, Lhbn;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lhbt;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lhbt;->d:Lazqz;

    .line 15
    .line 16
    iput-object p3, p0, Lhbt;->m:Ltli;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhbt;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhbt;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhbt;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhbt;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhbt;->i:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhbt;->j:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhbt;->l:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhbt;->b:Lhbn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhbn;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhbn;->i:Lhcm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhbt;->c:Lhbl;

    .line 12
    .line 13
    iget v1, v1, Lhbl;->z:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Lhcm;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->b:Lhbn;

    .line 2
    .line 3
    iget-object v0, v0, Lhbn;->b:Lhbu;

    .line 4
    .line 5
    iget-object v0, v0, Lhbu;->a:Lagbv;

    .line 6
    .line 7
    iget-object v0, v0, Lagbv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lalgo;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lhbt;->b:Lhbn;

    .line 6
    .line 7
    iget-wide v5, v0, Lhbn;->l:J

    .line 8
    .line 9
    iget-object v0, p0, Lhbt;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v0, p0, Lhbt;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lgsg;->q(JJJII)Lalgo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbt;->b:Lhbn;

    .line 2
    .line 3
    iget-object v0, v0, Lhbn;->b:Lhbu;

    .line 4
    .line 5
    iget-object v0, v0, Lhbu;->a:Lagbv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lagbv;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
