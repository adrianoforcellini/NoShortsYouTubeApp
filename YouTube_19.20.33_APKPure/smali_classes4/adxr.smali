.class public Ladxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxh;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ladxh;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ladxh;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxr;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Ladxr;->b:Ladxh;

    .line 7
    .line 8
    iput-object p3, p0, Ladxr;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ladvr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladxr;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
