.class public final Lqvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lfki;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(IIFFLfki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqvb;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lqvb;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lqvb;->g:F

    .line 14
    .line 15
    iput v1, p0, Lqvb;->h:F

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lqvb;->a:I

    .line 36
    .line 37
    iput p2, p0, Lqvb;->b:I

    .line 38
    .line 39
    iput p3, p0, Lqvb;->h:F

    .line 40
    .line 41
    iput p4, p0, Lqvb;->g:F

    .line 42
    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    sget-object p5, Lqva;->a:Lfki;

    .line 46
    .line 47
    :cond_2
    iput-object p5, p0, Lqvb;->e:Lfki;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqvb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqvb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lpv;
    .locals 3

    .line 1
    iget v0, p0, Lqvb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqvb;->c:I

    .line 4
    .line 5
    iget v2, p0, Lqvb;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Leky;->U(III)Lpv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lfki;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvb;->e:Lfki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfbr;)Lfmo;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvb;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lqvb;->a:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 10
    .line 11
    iget v2, p0, Lqvb;->h:F

    .line 12
    .line 13
    iget v3, p0, Lqvb;->g:F

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Landroid/content/Context;IFF)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqvb;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lquw;

    .line 21
    .line 22
    iget-object v0, p0, Lqvb;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lquw;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
