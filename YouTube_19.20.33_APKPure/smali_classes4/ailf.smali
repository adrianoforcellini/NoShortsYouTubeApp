.class public final Lailf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikm;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public d:Lachi;

.field public final e:Lamkn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailf;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lamkn;

    .line 7
    .line 8
    invoke-direct {p1}, Lamkn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lailf;->e:Lamkn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Lachi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final rG()Lachi;
    .locals 1

    .line 1
    iget-object v0, p0, Lailf;->d:Lachi;

    .line 2
    .line 3
    return-object v0
.end method
