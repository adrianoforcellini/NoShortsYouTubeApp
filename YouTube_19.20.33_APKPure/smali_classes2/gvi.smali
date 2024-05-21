.class public final synthetic Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvm;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
