.class public Lafcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafet;

.field public b:Latsv;


# direct methods
.method public constructor <init>(Lafet;)V
    .locals 1

    .line 1
    sget-object v0, Latsv;->a:Latsv;

    invoke-direct {p0, p1, v0}, Lafcb;-><init>(Lafet;Latsv;)V

    return-void
.end method

.method public constructor <init>(Lafet;Latsv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcb;->a:Lafet;

    iput-object p2, p0, Lafcb;->b:Latsv;

    return-void
.end method
