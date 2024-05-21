.class public final Lofo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofo;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Lofo;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lofo;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lofo;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lofo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lofo;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lofo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lofo;->b:Z

    .line 2
    .line 3
    return v0
.end method
