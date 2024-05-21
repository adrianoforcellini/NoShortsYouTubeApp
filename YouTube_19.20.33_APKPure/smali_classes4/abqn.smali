.class public final synthetic Labqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labrg;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqn;->a:Labrg;

    .line 5
    .line 6
    iput p2, p0, Labqn;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Labqn;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Labqn;->d:Z

    .line 11
    .line 12
    iput p5, p0, Labqn;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Labqn;->a:Labrg;

    .line 2
    .line 3
    iget-boolean v1, v0, Labrg;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Labqn;->e:I

    .line 8
    .line 9
    iget-boolean v2, p0, Labqn;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Labqn;->c:Z

    .line 12
    .line 13
    iget v4, p0, Labqn;->b:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3, v2, v1}, Labrg;->j(IZZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
