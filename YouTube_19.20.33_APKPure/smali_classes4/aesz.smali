.class public final Laesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public a:Z

.field private final b:Laetc;


# direct methods
.method public constructor <init>(Laetc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesz;->b:Laetc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laesz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laesz;->b:Laetc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laesz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laesz;->b:Laetc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
