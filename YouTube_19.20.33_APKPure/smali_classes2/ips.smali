.class public final synthetic Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipr;


# instance fields
.field public final synthetic a:Lipt;


# direct methods
.method public synthetic constructor <init>(Lipt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lips;->a:Lipt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lips;->a:Lipt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lipt;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
