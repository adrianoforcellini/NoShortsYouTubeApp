.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ldzy;I)Ldzs;
    .locals 2

    .line 1
    new-instance v0, Ldzs;

    .line 2
    .line 3
    iget-object v1, p0, Ldzy;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Ldzy;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldzs;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
