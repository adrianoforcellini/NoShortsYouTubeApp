.class public final Laloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakwi;Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p3, p0, Laloi;->c:I

    iput-object p2, p0, Laloi;->b:Ljava/lang/Object;

    iput-object p1, p0, Laloi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalok;Laldp;I)V
    .locals 0

    .line 2
    iput p3, p0, Laloi;->c:I

    iput-object p2, p0, Laloi;->a:Ljava/lang/Object;

    iput-object p1, p0, Laloi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Laloi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakwg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lakwg;-><init>(Laloi;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laloi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lairt;

    .line 14
    .line 15
    check-cast v0, Lalok;

    .line 16
    .line 17
    iget-object v0, v0, Lalok;->b:Laloh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laloi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laldp;

    .line 26
    .line 27
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Laloj;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Laloj;-><init>(Lairt;Ljava/util/Deque;Ljava/util/Deque;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
