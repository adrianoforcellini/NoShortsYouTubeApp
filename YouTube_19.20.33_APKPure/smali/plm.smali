.class final Lplm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lpln;


# direct methods
.method public constructor <init>(Lpln;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lplm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lplm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lplm;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lplm;->d:Lpln;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lplm;->d:Lpln;

    .line 2
    .line 3
    iget-object v0, v0, Lpln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lplp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lplp;->v()Lpls;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lplp;->Z()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lplm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lplm;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lplm;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v5, "auto"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lpls;->az(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lplm;->d:Lpln;

    .line 35
    .line 36
    iget-object v1, v1, Lpln;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lplp;

    .line 39
    .line 40
    iget-object v2, p0, Lplm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lplp;->D(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
