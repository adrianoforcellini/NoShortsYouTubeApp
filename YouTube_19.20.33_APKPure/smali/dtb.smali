.class final Ldtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ldud;->a:Ldue;

    .line 4
    .line 5
    invoke-interface {v1}, Ldue;->d()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldtb;->a:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method
