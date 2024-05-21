.class public final synthetic Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpo;


# instance fields
.field public final synthetic a:Lxiy;


# direct methods
.method public synthetic constructor <init>(Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpt;->a:Lxiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lahuy;Lahvm;II)V
    .locals 1

    .line 1
    new-instance v0, Llpu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llpu;-><init>(Lahuy;Lahvm;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpt;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
