.class public Luyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final f:Ljava/util/ArrayList;


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
    iput-object v0, p0, Luyj;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Luyx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Luyi;
    .locals 1

    .line 1
    new-instance v0, Luyi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luyi;-><init>(Luyj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
