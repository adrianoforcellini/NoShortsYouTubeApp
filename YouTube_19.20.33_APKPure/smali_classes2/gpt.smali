.class public final synthetic Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidy;


# instance fields
.field public final synthetic a:Lgpu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgpu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpt;->a:Lgpu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgpt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sh(Lancj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgpt;->a:Lgpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgpu;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgpt;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lgpu;->d:Lagsi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lagsi;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
