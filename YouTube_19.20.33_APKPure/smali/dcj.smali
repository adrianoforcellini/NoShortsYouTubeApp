.class public final Ldcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldcj;


# instance fields
.field public final b:Lalcj;

.field public final c:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldcj;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Ldcj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldcj;->a:Ldcj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldcj;->b:Lalcj;

    .line 9
    .line 10
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldcj;->c:Lalcj;

    .line 15
    .line 16
    return-void
.end method
