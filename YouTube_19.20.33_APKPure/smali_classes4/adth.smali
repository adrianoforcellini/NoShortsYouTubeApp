.class public Ladth;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    sget-object v0, Lapvc;->a:Lapvc;

    iput-object v0, p0, Ladth;->a:Lapvc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lapvc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lapvc;->a:Lapvc;

    iput-object p2, p0, Ladth;->a:Lapvc;

    return-void
.end method
