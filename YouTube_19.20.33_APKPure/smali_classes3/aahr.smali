.class public abstract Laahr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a([BLablx;)[B
.end method

.method public final b([BLablx;)Laahp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laahr;->a([BLablx;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lacwi;->dx([B)Laahs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lacwi;->dy(Ljava/lang/Object;)Laahp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Laalg;

    .line 17
    .line 18
    const-string p2, "Updates may not delete the entity."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Laalg;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
