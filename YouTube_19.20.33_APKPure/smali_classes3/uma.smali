.class public final Luma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luma;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic a()Leyo;
    .locals 5

    .line 1
    new-instance v0, Leyy;

    .line 2
    .line 3
    iget-object v1, p0, Luma;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Luma;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Luma;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Leyy;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltnl;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luma;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
