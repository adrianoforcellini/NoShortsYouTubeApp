.class public final synthetic Lrqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrt;


# instance fields
.field public final synthetic a:Lrso;


# direct methods
.method public synthetic constructor <init>(Lrso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqo;->a:Lrso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrru;
    .locals 2

    .line 1
    new-instance v0, Lrqp;

    .line 2
    .line 3
    iget-object v1, p0, Lrqo;->a:Lrso;

    .line 4
    .line 5
    iget-boolean v1, v1, Lrso;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrqp;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
