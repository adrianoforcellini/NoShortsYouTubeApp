.class final Lqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field final synthetic a:Lqvw;

.field private b:Z


# direct methods
.method public constructor <init>(Lqvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvv;->a:Lqvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqvv;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->a:Lqvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvw;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqvv;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqvv;->b:Z

    .line 2
    .line 3
    return v0
.end method
