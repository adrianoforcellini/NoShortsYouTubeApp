.class public final Lbte;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbtd;


# direct methods
.method public constructor <init>(Lbtd;)V
    .locals 1

    .line 1
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lbte;-><init>(Ljava/lang/String;Lbtd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbtd;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbte;->a:Lbtd;

    return-void
.end method
