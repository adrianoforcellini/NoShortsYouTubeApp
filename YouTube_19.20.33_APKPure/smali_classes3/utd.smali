.class public final Lutd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutf;


# static fields
.field public static final a:Lalcj;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Lutf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latar;->h:Latar;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lutd;->a:Lalcj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lutf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lutd;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lutd;->c:Lutf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Latbc;)V
    .locals 3

    .line 1
    sget-object v0, Lutd;->a:Lalcj;

    .line 2
    .line 3
    iget v1, p1, Latbc;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Latar;->a(I)Latar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Latar;->a:Latar;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lutd;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lutd;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lutd;->c:Lutf;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lutf;->h(Latbc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
