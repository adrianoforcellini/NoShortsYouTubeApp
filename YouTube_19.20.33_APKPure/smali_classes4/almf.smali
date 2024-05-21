.class public final Lalmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalks;

.field public final c:Ljava/util/Set;

.field public final d:Lallf;

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    sget-object v0, Lalkt;->b:Lalkt;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v2, Lalmh;->a:Ljava/util/Set;

    sget-object v3, Lalmh;->b:Lallf;

    invoke-direct {p0, v0, v1, v2, v3}, Lalmf;-><init>(Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V

    return-void
.end method

.method public constructor <init>(Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lalmf;->a:Ljava/lang/String;

    iput-object p1, p0, Lalmf;->b:Lalks;

    iput-object p2, p0, Lalmf;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lalmf;->c:Ljava/util/Set;

    iput-object p4, p0, Lalmf;->d:Lallf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalku;
    .locals 7

    .line 1
    iget-object v2, p0, Lalmf;->b:Lalks;

    .line 2
    .line 3
    iget-object v3, p0, Lalmf;->e:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v4, p0, Lalmf;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v5, p0, Lalmf;->d:Lallf;

    .line 8
    .line 9
    new-instance v6, Lalmh;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lalmh;-><init>(Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
