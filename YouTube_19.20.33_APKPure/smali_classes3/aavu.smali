.class public Laavu;
.super Laasa;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoxu;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Laavu;-><init>(Laoxu;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laoxu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laasa;-><init>(Laoxu;Ljava/lang/Object;)V

    iput-object p3, p0, Laavu;->c:Ljava/lang/Object;

    return-void
.end method
