.class public final Lqva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkp;


# static fields
.field static final a:Lfki;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field private f:Lfki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfki;->a()Lfkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfkh;->a()Lfki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqva;->a:Lfki;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqva;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lqva;->c:I

    .line 10
    .line 11
    sget-object v0, Lqva;->a:Lfki;

    .line 12
    .line 13
    iput-object v0, p0, Lqva;->f:Lfki;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqva;->d:F

    .line 17
    .line 18
    iput v0, p0, Lqva;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfkq;
    .locals 7

    .line 1
    new-instance v6, Lqvb;

    .line 2
    .line 3
    iget v1, p0, Lqva;->b:I

    .line 4
    .line 5
    iget v2, p0, Lqva;->c:I

    .line 6
    .line 7
    iget v3, p0, Lqva;->e:F

    .line 8
    .line 9
    iget v4, p0, Lqva;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lqva;->f:Lfki;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lqvb;-><init>(IIFFLfki;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, v6, Lqvb;->c:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v6, Lqvb;->d:I

    .line 24
    .line 25
    iget v1, v6, Lqvb;->b:I

    .line 26
    .line 27
    iget v2, v6, Lqvb;->a:I

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-object v6
.end method

.method public final synthetic b(Lfki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqva;->f:Lfki;

    .line 2
    .line 3
    return-void
.end method
