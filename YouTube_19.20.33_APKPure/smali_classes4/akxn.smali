.class final Lakxn;
.super Lakvj;
.source "PG"


# direct methods
.method public constructor <init>(Lakxr;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lakvj;-><init>(Lakxr;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lakxn;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0xfa0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
