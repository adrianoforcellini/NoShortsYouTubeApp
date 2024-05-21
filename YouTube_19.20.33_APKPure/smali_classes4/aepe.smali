.class public final synthetic Laepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p5, p0, Laepe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->b:Ljava/lang/Object;

    iput-object p3, p0, Laepe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laepe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llyw;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacfo;Lacfm;I)V
    .locals 0

    .line 2
    iput p5, p0, Laepe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laepe;->c:Ljava/lang/Object;

    iput-object p4, p0, Laepe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laepe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Lacfy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laepe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laepe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llyw;

    .line 27
    .line 28
    iget-object v1, v1, Llyw;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laepe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Laepe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lacfo;->n(Lacga;Lacga;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v7, p1

    .line 42
    check-cast v7, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p0, Laepe;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Laepe;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Laepe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Laepe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Laeph;->a:Laepb;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Laepg;

    .line 56
    .line 57
    check-cast v1, Laepf;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v1

    .line 68
    invoke-interface/range {v2 .. v7}, Laepb;->b(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laepe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
