.class public final Laaic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahz;


# instance fields
.field private final a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaic;->a:Lyhq;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lyhq;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Laaic;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaic;-><init>(Lyhq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lablx;)Laaib;
    .locals 11

    .line 1
    iget-object v0, p0, Laaic;->a:Lyhq;

    .line 2
    .line 3
    iget-object v1, v0, Lyhq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laakz;

    .line 6
    .line 7
    invoke-virtual {v1}, Laakz;->a()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lyhq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Laalm;

    .line 19
    .line 20
    iget-object v1, v0, Lyhq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lazgs;

    .line 23
    .line 24
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v0, Lyhq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Laagg;->c()Laakx;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lazqa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lazqa;->b()Laael;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Laaib;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    move-object v10, p3

    .line 49
    invoke-direct/range {v2 .. v10}, Laaib;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Laalm;Ljava/util/Map;Laakx;Laael;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lablx;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
