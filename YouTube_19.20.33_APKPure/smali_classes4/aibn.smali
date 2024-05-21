.class final Laibn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtw;


# instance fields
.field public a:I

.field private final b:Lahtx;


# direct methods
.method public constructor <init>(Lahtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibn;->b:Lahtx;

    .line 5
    .line 6
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Laibn;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laibn;->a:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laibn;->b:Lahtx;

    .line 2
    .line 3
    invoke-interface {v0}, Lahtx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Laibn;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final sO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laibn;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sP(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laibn;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sQ(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laibn;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wJ(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laibn;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wL(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Laibn;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
