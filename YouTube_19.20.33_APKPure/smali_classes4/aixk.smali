.class public final synthetic Laixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laixk;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laixk;->b:Z

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laixk;->a:Z

    .line 2
    .line 3
    check-cast p1, Laiuv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laiuv;->a:Laiuv;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Laixk;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Laiuv;->b:Laiuv;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :cond_3
    :goto_0
    return v1
    .line 25
    .line 26
.end method