.class public final Lboy;
.super Lbog;
.source "PG"


# static fields
.field public static final a:Lboj;


# instance fields
.field public final b:Laty;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbox;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lboy;->a:Lboj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laty;

    .line 5
    .line 6
    invoke-direct {v0}, Laty;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lboy;->b:Laty;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lboy;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lboy;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lbov;
    .locals 2

    .line 1
    iget-object v0, p0, Lboy;->b:Laty;

    .line 2
    .line 3
    const v1, 0xd431

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbov;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lboy;->b:Laty;

    .line 2
    .line 3
    invoke-virtual {v0}, Laty;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lboy;->b:Laty;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Laty;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbov;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbov;->m()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lboy;->b:Laty;

    .line 25
    .line 26
    invoke-virtual {v0}, Laty;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
