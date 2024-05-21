.class public final Lalmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lalmo;


# instance fields
.field public final c:Lalmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laflx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laflx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalmo;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lalmo;

    .line 10
    .line 11
    new-instance v1, Lalmm;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lalmm;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lalmo;-><init>(Lalmm;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lalmo;->b:Lalmo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lalmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmo;->c:Lalmm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmo;->c:Lalmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalmo;

    .line 6
    .line 7
    iget-object p1, p1, Lalmo;->c:Lalmm;

    .line 8
    .line 9
    iget-object v0, p0, Lalmo;->c:Lalmm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lalmm;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalmo;->c:Lalmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmo;->c:Lalmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmm;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
