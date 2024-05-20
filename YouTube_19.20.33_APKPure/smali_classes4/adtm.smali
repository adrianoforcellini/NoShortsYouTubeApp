.class public final Ladtm;
.super Lxqb;
.source "PG"


# instance fields
.field public final a:Ladtn;

.field public final c:Z


# direct methods
.method public constructor <init>(Ladtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxqb;-><init>()V

    iput-object p1, p0, Ladtm;->a:Ladtn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladtm;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladtm;->a:Ladtn;

    iput-boolean p2, p0, Ladtm;->c:Z

    return-void
.end method
