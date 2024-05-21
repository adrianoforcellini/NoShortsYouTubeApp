.class public abstract Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbje;


# static fields
.field public static final a:Lbjs;

.field public static final b:Lbjs;

.field public static final c:Lbjs;

.field public static final d:Lbjs;

.field public static final e:Lbjs;

.field public static final f:Lbjs;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Lbju;

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field private p:J

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjt;->a:Lbjs;

    .line 7
    .line 8
    new-instance v0, Lbjl;

    .line 9
    .line 10
    invoke-direct {v0}, Lbjl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjt;->b:Lbjs;

    .line 14
    .line 15
    new-instance v0, Lbjm;

    .line 16
    .line 17
    invoke-direct {v0}, Lbjm;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbjt;->c:Lbjs;

    .line 21
    .line 22
    new-instance v0, Lbjn;

    .line 23
    .line 24
    invoke-direct {v0}, Lbjn;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbjt;->d:Lbjs;

    .line 28
    .line 29
    new-instance v0, Lbjo;

    .line 30
    .line 31
    invoke-direct {v0}, Lbjo;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbjt;->e:Lbjs;

    .line 35
    .line 36
    new-instance v0, Lbji;

    .line 37
    .line 38
    invoke-direct {v0}, Lbji;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbjt;->f:Lbjs;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjt;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbjt;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjt;->i:Z

    iput-boolean v1, p0, Lbjt;->l:Z

    iput v0, p0, Lbjt;->m:F

    const v0, -0x800001

    iput v0, p0, Lbjt;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbjt;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjt;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjt;->j:Ljava/lang/Object;

    new-instance v0, Lbjj;

    invoke-direct {v0, p1}, Lbjj;-><init>(Lbjv;)V

    iput-object v0, p0, Lbjt;->k:Lbju;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbjt;->o:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbju;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjt;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbjt;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjt;->i:Z

    iput-boolean v1, p0, Lbjt;->l:Z

    iput v0, p0, Lbjt;->m:F

    const v0, -0x800001

    iput v0, p0, Lbjt;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbjt;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjt;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lbjt;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbjt;->k:Lbju;

    sget-object p1, Lbjt;->c:Lbjs;

    const v0, 0x3dcccccd    # 0.1f

    if-eq p2, p1, :cond_3

    sget-object p1, Lbjt;->d:Lbjs;

    if-eq p2, p1, :cond_3

    sget-object p1, Lbjt;->e:Lbjs;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbjt;->f:Lbjs;

    if-ne p2, p1, :cond_1

    const/high16 v0, 0x3b800000    # 0.00390625f

    goto :goto_0

    :cond_1
    sget-object p1, Lbjt;->a:Lbjs;

    const v0, 0x3b03126f    # 0.002f

    if-eq p2, p1, :cond_3

    sget-object p1, Lbjt;->b:Lbjs;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iput v0, p0, Lbjt;->o:F

    return-void
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbjt;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbjt;->p:J

    .line 10
    .line 11
    iget p1, p0, Lbjt;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjt;->c(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lbjt;->p:J

    .line 20
    .line 21
    invoke-static {}, Lbjh;->a()Lbjh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbjh;->f:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbjt;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lbjt;->h:F

    .line 44
    .line 45
    iget v0, p0, Lbjt;->m:F

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lbjt;->h:F

    .line 52
    .line 53
    iget v0, p0, Lbjt;->n:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lbjt;->h:F

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbjt;->c(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lbjt;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbjt;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lbjh;->a()Lbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbjh;->a:Latx;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbjh;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lbjh;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lbjh;->e:Z

    .line 29
    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lbjt;->p:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lbjt;->i:Z

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lbjt;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbjt;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbjt;->q:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbjq;

    .line 59
    .line 60
    iget v2, p0, Lbjt;->h:F

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lbjq;->a(ZF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lbjt;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lbjt;->h(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjt;->k:Lbju;

    .line 2
    .line 3
    iget-object v1, p0, Lbjt;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbju;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbjr;

    .line 32
    .line 33
    iget v1, p0, Lbjt;->h:F

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbjr;->mW(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lbjt;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lbjt;->h(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract d(J)Z
.end method

.method public final e(Lbjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjt;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjt;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lbjr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjt;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbjt;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjt;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbjt;->i:Z

    .line 5
    .line 6
    return-void
.end method
