.class public final Lugg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugf;


# static fields
.field private static final b:Lalcj;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lugd;->a:Lugd;

    .line 2
    .line 3
    sget-object v1, Lugd;->b:Lugd;

    .line 4
    .line 5
    sget-object v2, Lugd;->c:Lugd;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lugg;->b:Lalcj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lakwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lugd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lugg;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lugg;->c:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p1, Lugg;->b:Lalcj;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lugg;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lugg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lshs;

    .line 8
    .line 9
    iget-object v2, p0, Lugg;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lalaz;->f(Lakwl;)Lalaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldcl;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalaz;->c(Lakwz;)Lalaz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lalaz;->g()Lalcj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
