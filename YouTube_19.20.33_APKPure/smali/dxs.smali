.class public final Ldxs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ldzt;Ldzy;)Ldzs;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Ldzy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ldks;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Ldzy;->b:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ldks;->e(IJ)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ldzx;

    .line 21
    .line 22
    iget-object p1, p0, Ldzx;->a:Ldkn;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldkn;->k()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldzx;->a:Ldkn;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    const-string p1, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "generation"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "system_id"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ldzs;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1, v2}, Ldzs;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldks;->j()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ldks;->j()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
