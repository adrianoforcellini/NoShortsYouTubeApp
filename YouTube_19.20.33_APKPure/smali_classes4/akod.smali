.class public final Lakod;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Lakoc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakoc;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lakoc;-><init>(Lakod;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakod;->a:Lakoc;

    .line 10
    .line 11
    return-void
.end method
