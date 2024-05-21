.class public final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field final synthetic a:Lacim;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacim;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgti;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgti;->a:Lacim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lgti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwah;

    .line 10
    .line 11
    iget-object p1, p0, Lgti;->a:Lacim;

    .line 12
    .line 13
    const-class v0, Lvzk;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lacim;->m(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    check-cast p1, Lxhp;

    .line 24
    .line 25
    iget-object p1, p0, Lgti;->a:Lacim;

    .line 26
    .line 27
    const-class v0, Lafoh;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lacim;->m(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    check-cast p1, Lafqc;

    .line 38
    .line 39
    iget p1, p1, Lafqc;->c:I

    .line 40
    .line 41
    int-to-long v3, p1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lgti;->a:Lacim;

    .line 50
    .line 51
    const-class v0, Lvzk;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lacim;->m(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    :goto_0
    return v1
.end method
