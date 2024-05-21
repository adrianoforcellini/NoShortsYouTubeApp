.class public final Laagf;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;
.source "PG"


# instance fields
.field public final a:Lajuy;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lajuy;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagf;->a:Lajuy;

    .line 5
    .line 6
    iput-object p2, p0, Laagf;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getResources(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 11

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v0, 0x0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    if-ge v8, v7, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Laagf;->a:Lajuy;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lajuy;->B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laagf;->b:Lbbko;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Laagc;

    .line 37
    .line 38
    new-instance v10, Lywn;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v10

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DataPushMissingResourceHandling"

    .line 50
    .line 51
    invoke-virtual {v9, v0, v10}, Laagc;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v6}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
